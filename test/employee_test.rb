require 'minitest'
require 'minitest/autorun'
require_relative '../lib/employee'


class EmployeeTest < Minitest::Test
  def setup
    @bobbi = Employee.new({name: 'Bobbi Jaeger', age: '30', salary: '100000'})
  end

  def test_exists
    assert_instance_of Employee, @bobbi
  end

  def test_name
    assert_equal 'Bobbi Jaeger', @bobbi.name
  end

  def test_age
    assert_equal '30', @bobbi.age
  end

  def test_salary
    assert_equal '100000', @bobbi.salary
  end
end
