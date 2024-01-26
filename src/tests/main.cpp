//#define BOOST_TEST_MODULE MyTest
//#include <boost/asio.hpp
//#include <boost/test/included/unit_test.hpp>
//#include <boost/test/unit_test.hpp>

//BOOST_AUTO_TEST_CASE( my_test )
//{
//	BOOST_CHECK( false );
//}

#define BOOST_TEST_MODULE PoltavaUnitTests
#include <boost/test/unit_test.hpp>

BOOST_AUTO_TEST_CASE( TestCase_1 )
{
	BOOST_TEST( true );
}

BOOST_AUTO_TEST_CASE( TestCase_2 )
{
	BOOST_TEST( true );
}

/*
int main(int argc, const char* argv[])
{
	std::cout << "This is placeholder project for unit tests.\n";

	return 0;
}
*/