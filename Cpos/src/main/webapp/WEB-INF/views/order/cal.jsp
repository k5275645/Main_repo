<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<jsp:include page="../common/header.jsp"></jsp:include>
	<link rel="stylesheet" href="/resources/css/ksy/calstyle.css"/>
	<link rel="stylesheet" href="/resources/css/ksy/calanimate.css"/>
	<link href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700" rel="stylesheet" type="text/css">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=1">
    <!-- CALENDAR CONTAINER -->
	<div class="calendar-container transition">
		<!-- YEAR -->
		<div class="view-choose-year">
			<div class="title transition">
				2016
			</div>
			<div class="grid">
				<div id="gen" class="month-item transition"><span class="centred">GEN</span></div>
				<div id="feb" class="month-item transition"><span class="centred">FEB</span></div>
				<div id="mar" class="month-item transition"><span class="centred current">MAR</span></div>
				<div id="apr" class="month-item transition"><span class="centred">APR</span></div>
				<div id="may" class="month-item transition"><span class="centred">MAY</span></div>
				<div id="jun" class="month-item transition"><span class="centred">JUN</span></div>
				<div id="jul" class="month-item transition"><span class="centred">JUL</span></div>
				<div id="aug" class="month-item transition"><span class="centred">AUG</span></div>
				<div id="sep" class="month-item transition"><span class="centred">SEP</span></div>
				<div id="oct" class="month-item transition"><span class="centred">OCT</span></div>
				<div id="nov" class="month-item transition"><span class="centred">NOV</span></div>
				<div id="dec" class="month-item transition"><span class="centred">DEC</span></div>
			</div>
		</div>
		<div class="view-year">
			<div class="title transition">
				2016
			</div>
			<div class="grid">
				<div id="gen" class="month-item transition"><span class="centred">GEN</span></div>
				<div id="feb" class="month-item transition"><span class="centred">FEB</span></div>
				<div id="mar" class="month-item transition"><span class="centred current">MAR</span></div>
				<div id="apr" class="month-item transition"><span class="centred">APR</span></div>
				<div id="may" class="month-item transition"><span class="centred">MAY</span></div>
				<div id="jun" class="month-item transition"><span class="centred">JUN</span></div>
				<div id="jul" class="month-item transition"><span class="centred">JUL</span></div>
				<div id="aug" class="month-item transition"><span class="centred">AUG</span></div>
				<div id="sep" class="month-item transition"><span class="centred">SEP</span></div>
				<div id="oct" class="month-item transition"><span class="centred">OCT</span></div>
				<div id="nov" class="month-item transition"><span class="centred">NOV</span></div>
				<div id="dec" class="month-item transition"><span class="centred">DEC</span></div>
			</div>
		</div>
		
		<!-- MONTH GEN -->
		<div id="gen-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">Genuary</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>29</span></div>
					<div class="cell past"><span>30</span></div>
					<div class="cell past"><span>31</span></div>
					<div class="cell clickable"><span>1</span></div>
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>5</span></div>
					<div class="cell clickable"><span>6</span></div>
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>19</span></div>
					<div class="cell clickable"><span>20</span></div>
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>26</span></div>
					<div class="cell clickable"><span>27</span></div>
					<div class="cell clickable"><span>28</span></div>
					<div class="cell clickable"><span>29</span></div>
					<div class="cell clickable"><span>30</span></div>
					<div class="cell clickable"><span>31</span></div>
					<div class="cell past"><span>1</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
					<div class="cell past"><span>6</span></div>
					<div class="cell past"><span>7</span></div>
					<div class="cell past"><span>8</span></div>
				</div>
			</div>
		</div>
		
		<!-- MONTH FEB -->
		<div id="feb-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">February</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>25</span></div>
					<div class="cell past"><span>26</span></div>
					<div class="cell past"><span>27</span></div>
					<div class="cell past"><span>28</span></div>
					<div class="cell past"><span>29</span></div>
					<div class="cell past"><span>31</span></div>
					<div class="cell past"><span>1</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
					<div class="cell clickable"><span>5</span></div>
					<div class="cell clickable"><span>6</span></div>
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>13</span></div>
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
					<div class="cell clickable"><span>19</span></div>
					<div class="cell clickable"><span>20</span></div>
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
					<div class="cell clickable"><span>26</span></div>
					<div class="cell clickable"><span>27</span></div>
					<div class="cell clickable"><span>28</span></div>
					<div class="cell past"><span>1</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
					<div class="cell past"><span>6</span></div>
					<div class="cell past"><span>7</span></div>
					<div class="cell past"><span>8</span></div>
				</div>
			</div>
		</div>
		
		<!-- MONTH MAR -->
		<div id="mar-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">March</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>23</span></div>
					<div class="cell past"><span>24</span></div>
					<div class="cell past"><span>25</span></div>
					<div class="cell past"><span>26</span></div>
					<div class="cell past"><span>27</span></div>
					<div class="cell past"><span>28</span></div>
					<div class="cell clickable"><span>1</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
					<div class="cell clickable"><span>5</span></div>
					<div class="cell clickable"><span>6</span></div>
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>13</span></div>
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
					<div class="cell clickable"><span>19</span></div>
					<div class="cell clickable"><span>20</span></div>
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
					<div class="cell clickable"><span>26</span></div>
					<div class="cell clickable"><span>27</span></div>
					<div class="cell clickable"><span>28</span></div>
					<div class="cell past"><span>29</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>30</span></div>
					<div class="cell clickable"><span>31</span></div>
					<div class="cell past"><span>1</span></div>
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
				</div>
			</div>
		</div>

		<!-- MONTH APR -->
		<div id="apr-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">April</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>30</span></div>
					<div class="cell past"><span>31</span></div>
					<div class="cell clickable"><span>1</span></div>
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
					<div class="cell clickable"><span>5</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>6</span></div>
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
					<div class="cell clickable"><span>12</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>13</span></div>
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
					<div class="cell clickable"><span>19</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>20</span></div>
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
					<div class="cell clickable"><span>26</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>27</span></div>
					<div class="cell clickable"><span>28</span></div>
					<div class="cell clickable"><span>29</span></div>
					<div class="cell clickable"><span>30</span></div>
					<div class="cell past"><span>1</span></div>
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
					<div class="cell past"><span>6</span></div>
					<div class="cell past"><span>7</span></div>
					<div class="cell past"><span>8</span></div>
					<div class="cell past"><span>9</span></div>
					<div class="cell past"><span>10</span></div>
				</div>
			</div>
		</div>
		
		<!-- MONTH MAY -->
		<div id="may-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">May</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>27</span></div>
					<div class="cell past"><span>28</span></div>
					<div class="cell past"><span>29</span></div>
					<div class="cell past"><span>30</span></div>
					<div class="cell clickable"><span>1</span></div>
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>4</span></div>
					<div class="cell clickable"><span>5</span></div>
					<div class="cell clickable"><span>6</span></div>
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>11</span></div>
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>13</span></div>
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>18</span></div>
					<div class="cell clickable"><span>19</span></div>
					<div class="cell clickable"><span>20</span></div>
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>25</span></div>
					<div class="cell clickable"><span>26</span></div>
					<div class="cell clickable"><span>27</span></div>
					<div class="cell clickable"><span>28</span></div>
					<div class="cell clickable"><span>29</span></div>
					<div class="cell clickable"><span>30</span></div>
					<div class="cell clickable"><span>31</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>1</span></div>
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
					<div class="cell past"><span>6</span></div>
					<div class="cell past"><span>7</span></div>
				</div>
			</div>
		</div>
		
		<!-- MONTH JUN -->
		<div id="jun-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">June</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>1</span></div>
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
					<div class="cell clickable"><span>5</span></div>
					<div class="cell clickable"><span>6</span></div>
					<div class="cell clickable"><span>7</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>8</span></div>
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>13</span></div>
					<div class="cell clickable"><span>14</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>15</span></div>
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
					<div class="cell clickable"><span>19</span></div>
					<div class="cell clickable"><span>20</span></div>
					<div class="cell clickable"><span>21</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>22</span></div>
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
					<div class="cell clickable"><span>26</span></div>
					<div class="cell clickable"><span>27</span></div>
					<div class="cell clickable"><span>28</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>29</span></div>
					<div class="cell clickable"><span>30</span></div>
					<div class="cell past"><span>1</span></div>
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>6</span></div>
					<div class="cell past"><span>7</span></div>
					<div class="cell past"><span>8</span></div>
					<div class="cell past"><span>9</span></div>
					<div class="cell past"><span>10</span></div>
					<div class="cell past"><span>11</span></div>
					<div class="cell past"><span>12</span></div>
				</div>
			</div>
		</div>
		
		<!-- MONTH JUL -->
		<div id="jul-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">July</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>30</span></div>
					<div class="cell past"><span>31</span></div>
					<div class="cell clickable"><span>1</span></div>
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
					<div class="cell clickable"><span>5</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>6</span></div>
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
					<div class="cell clickable"><span>12</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>13</span></div>
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
					<div class="cell clickable"><span>19</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>20</span></div>
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
					<div class="cell clickable"><span>26</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>27</span></div>
					<div class="cell clickable"><span>28</span></div>
					<div class="cell clickable"><span>29</span></div>
					<div class="cell clickable"><span>30</span></div>
					<div class="cell clickable"><span>31</span></div>
					<div class="cell past"><span>1</span></div>
					<div class="cell past"><span>2</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>3</span></div>
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
					<div class="cell past"><span>6</span></div>
					<div class="cell past"><span>7</span></div>
					<div class="cell past"><span>8</span></div>
					<div class="cell past"><span>9</span></div>
				</div>
			</div>
		</div>
		
		<!-- MONTH AUG -->
		<div id="aug-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">August</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>27</span></div>
					<div class="cell past"><span>28</span></div>
					<div class="cell past"><span>29</span></div>
					<div class="cell past"><span>30</span></div>
					<div class="cell past"><span>31</span></div>
					<div class="cell clickable"><span>1</span></div>
					<div class="cell clickable"><span>2</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
					<div class="cell clickable"><span>5</span></div>
					<div class="cell clickable"><span>6</span></div>
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
					<div class="cell clickable"><span>9</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>13</span></div>
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
					<div class="cell clickable"><span>16</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
					<div class="cell clickable"><span>19</span></div>
					<div class="cell clickable"><span>20</span></div>
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
					<div class="cell clickable"><span>23</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
					<div class="cell clickable"><span>26</span></div>
					<div class="cell clickable"><span>27</span></div>
					<div class="cell clickable"><span>28</span></div>
					<div class="cell clickable"><span>29</span></div>
					<div class="cell clickable"><span>30</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>31</span></div>
					<div class="cell past"><span>1</span></div>
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
					<div class="cell past"><span>6</span></div>
				</div>
			</div>
		</div>

		<!-- MONTH SEP -->
		<div id="sep-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">September</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>31</span></div>
					<div class="cell clickable"><span>1</span></div>
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
					<div class="cell clickable"><span>5</span></div>
					<div class="cell clickable"><span>6</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>13</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
					<div class="cell clickable"><span>19</span></div>
					<div class="cell clickable"><span>20</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
					<div class="cell clickable"><span>26</span></div>
					<div class="cell clickable"><span>27</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>28</span></div>
					<div class="cell clickable"><span>29</span></div>
					<div class="cell clickable"><span>30</span></div>
					<div class="cell past"><span>1</span></div>
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
					<div class="cell past"><span>4</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>5</span></div>
					<div class="cell past"><span>6</span></div>
					<div class="cell past"><span>7</span></div>
					<div class="cell past"><span>8</span></div>
					<div class="cell past"><span>9</span></div>
					<div class="cell past"><span>10</span></div>
					<div class="cell past"><span>11</span></div>
				</div>
			</div>
		</div>
		
		<!-- MONTH OCT -->
		<div id="oct-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">October</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>28</span></div>
					<div class="cell past"><span>29</span></div>
					<div class="cell past"><span>30</span></div>
					<div class="cell clickable"><span>1</span></div>
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>5</span></div>
					<div class="cell clickable"><span>6</span></div>
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>19</span></div>
					<div class="cell clickable"><span>20</span></div>
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>26</span></div>
					<div class="cell clickable"><span>27</span></div>
					<div class="cell clickable"><span>28</span></div>
					<div class="cell clickable"><span>29</span></div>
					<div class="cell clickable"><span>30</span></div>
					<div class="cell clickable"><span>31</span></div>
					<div class="cell past"><span>1</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
					<div class="cell past"><span>6</span></div>
					<div class="cell past"><span>7</span></div>
					<div class="cell past"><span>8</span></div>
				</div>
			</div>
		</div>

		<!-- MONTH NOV -->
		<div id="nov-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">November</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>26</span></div>
					<div class="cell past"><span>27</span></div>
					<div class="cell past"><span>28</span></div>
					<div class="cell past"><span>29</span></div>
					<div class="cell past"><span>30</span></div>
					<div class="cell past"><span>31</span></div>
					<div class="cell clickable"><span>1</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
					<div class="cell clickable"><span>5</span></div>
					<div class="cell clickable"><span>6</span></div>
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>13</span></div>
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
					<div class="cell clickable"><span>19</span></div>
					<div class="cell clickable"><span>20</span></div>
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
					<div class="cell clickable"><span>26</span></div>
					<div class="cell clickable"><span>27</span></div>
					<div class="cell clickable"><span>28</span></div>
					<div class="cell clickable"><span>29</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>30</span></div>
					<div class="cell past"><span>1</span></div>
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
					<div class="cell past"><span>6</span></div>
				</div>
			</div>
		</div>
		
		<!-- MONTH DEC -->
		<div id="dec-month" class="view-month">
			<div class="title active transition">
				<div class="go-back-month transition"><span></span></div>
				<span class="month-name">December</span>
				<span class="date-year">2015</span>
			</div>
			<div class="grid">
				<!-- WEEK ROW -->
				<div class="row week">
					<div class="cell"><span>M</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>W</span></div>
					<div class="cell"><span>T</span></div>
					<div class="cell"><span>F</span></div>
					<div class="cell"><span>S</span></div>
					<div class="cell"><span>S</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>30</span></div>
					<div class="cell clickable"><span>1</span></div>
					<div class="cell clickable"><span>2</span></div>
					<div class="cell clickable"><span>3</span></div>
					<div class="cell clickable"><span>4</span></div>
					<div class="cell clickable"><span>5</span></div>
					<div class="cell clickable"><span>6</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>7</span></div>
					<div class="cell clickable"><span>8</span></div>
					<div class="cell clickable"><span>9</span></div>
					<div class="cell clickable"><span>10</span></div>
					<div class="cell clickable"><span>11</span></div>
					<div class="cell clickable"><span>12</span></div>
					<div class="cell clickable"><span>13</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>14</span></div>
					<div class="cell clickable"><span>15</span></div>
					<div class="cell clickable"><span>16</span></div>
					<div class="cell clickable"><span>17</span></div>
					<div class="cell clickable"><span>18</span></div>
					<div class="cell clickable"><span>19</span></div>
					<div class="cell clickable"><span>20</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>21</span></div>
					<div class="cell clickable"><span>22</span></div>
					<div class="cell clickable"><span>23</span></div>
					<div class="cell clickable"><span>24</span></div>
					<div class="cell clickable"><span>25</span></div>
					<div class="cell clickable"><span>26</span></div>
					<div class="cell clickable"><span>27</span></div>
				</div>
				<div class="row">
					<div class="cell clickable"><span>28</span></div>
					<div class="cell clickable"><span>29</span></div>
					<div class="cell clickable"><span>30</span></div>
					<div class="cell clickable"><span>31</span></div>
					<div class="cell past"><span>1</span></div>
					<div class="cell past"><span>2</span></div>
					<div class="cell past"><span>3</span></div>
				</div>
				<div class="row">
					<div class="cell past"><span>4</span></div>
					<div class="cell past"><span>5</span></div>
					<div class="cell past"><span>6</span></div>
					<div class="cell past"><span>7</span></div>
					<div class="cell past"><span>8</span></div>
					<div class="cell past"><span>9</span></div>
					<div class="cell past"><span>10</span></div>
				</div>
			</div>
		</div>

	</div>
	<!-- SCRIPT -->
	<script>
		$('.month-item').click(function(e){	
			var month = '#' + $(this).attr('id') + '-month';
			
			// genero l'effetto tocco material
			var parent, ink, d, x, y;
			parent = $('.view-year');
			//creo elemento .ink se non esiste
			if(parent.find(".ink").length == 0)
				parent.prepend("<span style='background:" + $(month).children('.title').css('background-color') + "' class='ink'></span>");
				
			ink = parent.find(".ink");
			//incase of quick double clicks stop the previous animation
			//ink.removeClass("animate");
			
			//setto dimensioni di .ink
			if(!ink.height() && !ink.width())
			{
				//use parent's width or height whichever is larger for the diameter to make a circle which can cover the entire element.
				d = Math.max(parent.outerWidth(), parent.outerHeight());
				ink.css({height: d, width: d});
			}
			
			//get click coordinates
			//logic = click coordinates relative to page - parent's position relative to page - half of self height/width to make it controllable from the center;
			x = e.pageX - parent.offset().left - ink.width()/2;
			y = e.pageY - parent.offset().top - ink.height()/2;
			
			//set the position and add class .animate
			ink.css({top: y+'px', left: x+'px'}).addClass("animate");
			
			$(month).delay(500).fadeIn();
			setTimeout(function(){
				$(month).children('.title').removeClass('active');
			}, 500);
			
		});
		
		
		$('.clickable').click(function(e){	
			var month = $(this).parent().parent().parent().children('.title').children('.month-name').text();
			var day = $(this).text();
			
			// genero l'effetto tocco material
			var parent, ink, d, x, y;
			parent = $(this).parent().parent().parent('.view-month');
			//creo elemento .ink se non esiste
			if(parent.find(".ink").length == 0)
				parent.prepend("<span style='background-color:" + $(this).parent().parent().parent().children('.title').css('background-color') + "' class='ink'></span>");
				
			ink = parent.find(".ink");
			//incase of quick double clicks stop the previous animation
			//ink.removeClass("animate");
			
			//setto dimensioni di .ink
			if(!ink.height() && !ink.width())
			{
				//use parent's width or height whichever is larger for the diameter to make a circle which can cover the entire element.
				d = Math.max(parent.outerWidth(), parent.outerHeight());
				ink.css({height: d, width: d});
			}
			
			//get click coordinates
			//logic = click coordinates relative to page - parent's position relative to page - half of self height/width to make it controllable from the center;
			x = e.pageX - parent.offset().left - ink.width()/2;
			y = e.pageY - parent.offset().top - ink.height()/2;
			
			//set the position and add class .animate
			ink.css({top: y+'px', left: x+'px'}).addClass("animate");
			
			$('.view-month').prepend("<div class='view-day'><div class='title active transition'><div onclick='gobackDay();' class='go-back-day transition'><span></span></div>" + "<span class='day-name'>" + day + "</span> " + "<span class='month-name small'>" + month + "</span>" + " <span class='date-year'>2015</span></div><div class='grid'><p class='centred'>No events today, relax.</p></div></div>");
			
			$('.view-day').delay(500).fadeIn();
			setTimeout(function(){
				$('.view-day').children('.title').removeClass('active');
			}, 500);
			
		});
		
		function gobackDay(){
			$('.go-back-day').parent().parent('.view-day').fadeOut();
			setTimeout(function(){
				$('.view-day').children('.title').addClass('active');
			}, 500);
			setTimeout(function(){
				$('.view-month').children('.ink').removeClass('animate');
				$('.view-day').remove();
			}, 500);
			setTimeout(function(){
				$('.view-month').children('.ink').remove();
			}, 1000);
		}
				
		$('.go-back-month').click(function(e){
			$(this).parent().parent('.view-month').fadeOut();
			setTimeout(function(){
				$('.view-month').children('.title').addClass('active');
			}, 500);
			setTimeout(function(){
				$('.view-year').children('.ink').removeClass('animate');
			}, 500);
			setTimeout(function(){
				$('.view-year').children('.ink').remove();
			}, 1000);
		});		
				
	</script>
<jsp:include page="../common/footer.jsp"></jsp:include>