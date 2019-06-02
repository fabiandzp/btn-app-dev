from unittest import TestCase
from app import app


class TestPage(TestCase):

   def setUp(self):
       self.client = app.app_context()

   def test_index_page(self):
       url = self.client('home.html')
       response = self.client.get(url)
       self.assertEqual(response.status_code, 200)
       #self.assertTemplateUsed(response, 'home.html')
       #self.assertContains(response, 'This is the homepage')