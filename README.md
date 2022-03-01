# fs-mac-assesment
this policies inclues a set of scripts to work with Forescout, you are free to try and test this scripts and policies.

<b>Mode to use</b>

<ul>
  <li>Step 1:  Add all the scripts  located in the script folder to your Forescout Installation</li>
  <li>Step 2: Install the policies -  1.3.2 Mac OS assesment . Policies.xml</li>
  <li>Step 3 : Disable, or remove all the policies that you don't need and tune it according your needs.</li>
</ul>
 



 Important Note: this Sets of policies are not made by Forescout, but it follow the best practice, all of them uese a last condition called "Irresolvable" but you can change it to investigate in order to see why it fail in some endpoints, 


<table>
  <tr>
    <th> Know Issues: </th>
    <th>Work arround</th>
  </tr>
  <tr>
    <td>Some Policies Run irresolvable due module is not present</td>
    <td>Some Policies exit with status code 0 </td>
  </tr>
  <tr>
    <td>Add a second condition on each policy where the value return is 'blank' or 'any value' </td>
    <td>Fix: check that you are using the latest version of the Mac OS plugin  and is running</td>
  </tr>
</table>
