from selenium import webdriver
from selenium.webdriver.chrome.service import Service
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC

servico = Service()

options = webdriver.ChromeOptions()
options.add_argument('--ignore-certificate-errors')
options.add_argument('--ignore-ssl-errors')
options.add_argument('--headless')
options.add_argument('user-agent=Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36')

driver = webdriver.Chrome(service=servico, options=options)

def WebScraping():

    OLX_LINK = "https://www.olx.com.br/imoveis/aluguel/estado-se/sergipe/aracaju?q=apartamento"



    driver.get(OLX_LINK)


    title_real_state = WebDriverWait(driver, 20).until(
        EC.presence_of_all_elements_located((By.CSS_SELECTOR, ".olx-text.olx-text--title-small.olx-text--block.olx-ad-card__title.olx-ad-card__title--horizontal"))
    )
    prices = WebDriverWait(driver, 20).until(
        EC.presence_of_all_elements_located((By.CSS_SELECTOR, '.olx-text.olx-text--body-large.olx-text--block.olx-text--semibold.olx-ad-card__price'))
    )
    links = WebDriverWait(driver, 20).until(
        EC.presence_of_all_elements_located((By.CSS_SELECTOR, '.olx-ad-card__link-wrapper'))
    )

    if len(title_real_state) == len(prices):
        for title, price, link in zip(title_real_state, prices, links):
            print(f"Title: {title.text}, Price: {price.text}, link: {link.get_attribute('href')}")