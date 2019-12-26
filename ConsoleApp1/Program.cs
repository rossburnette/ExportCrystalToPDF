using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CrystalDecisions.CrystalReports.Engine;
using CrystalDecisions.Shared;

namespace ConsoleApp1
{
    class Program
    {
        static void Main(string[] args)
        {
            ReportDocument cryRpt = new ReportDocument();
            cryRpt.Load(@"E:\Documents\visual studio 2017\Projects\ConsoleApp1\ConsoleApp1\Customers.rpt");
            cryRpt.ExportToDisk(ExportFormatType.PortableDocFormat, @"E:\Documents\visual studio 2017\Projects\ConsoleApp1\ConsoleApp1\ASD.pdf");
            MessageBox.Show("Exported Successful");
        }
    }
}
