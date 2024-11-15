programa {
  funcao inicio() {
    inteiro min, seg

    escreva("10:00")

    para(min = 9; min >= 0; min--)
    {
      para(seg = 59; seg >= 0; seg--)
      {
        escreva(min, ":", seg, "\n")
      }
    }
    
  }
}
