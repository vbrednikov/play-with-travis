import unittest

class NumbersTest(unittest.TestCase):

    def test_equal(self):
        self.assertEqual(1 + 1, 2)

    def test_not_equal(self):
        self.assertNotEqual(1 + 1, 2)

if __name__ == '__main__':
    unittest.main()
