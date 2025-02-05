﻿namespace RRS.Models.ViewModels
{
    public class ReservationDetailsViewModel
    {
        public int Id { get; set; }
        public DateOnly ReservationDate { get; set; }
        public TimeOnly ReservationTime { get; set; }
        public decimal TotalPrice { get; set; }
        public int TableNumber { get; set; }
        public string CustomerFullName { get; set; }
        public string BuffetType { get; set; }
        public string? SpecialRequest { get; set; }
        public string ReservationStatus { get; set; }
    }
}
