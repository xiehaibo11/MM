.class public LX/FvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H61;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/FvW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/FvW;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/FvW;->$t:I

    iget-object v2, p0, LX/FvW;->A00:Ljava/lang/Object;

    check-cast v2, LX/DrP;

    iget-object v0, p0, LX/FvW;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;

    check-cast p1, LX/FNt;

    invoke-virtual {v2, p1}, LX/DrP;->A0K(LX/FNt;)Z

    new-instance v1, LX/DxT;

    invoke-direct {v1, v0}, LX/DxT;-><init>(Lcom/gbwhatsapp/chatinfo/view/custom/PhoneNumberHiddenInNewsletterBottomSheet;)V

    iput-object v1, v2, LX/DrP;->A0E:LX/Ej4;

    iget-object v0, v2, LX/DrP;->A0J:LX/FCl;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/FCl;->A00:LX/Ej4;

    :cond_0
    invoke-virtual {v2}, LX/DrP;->A07()V

    return-void

    :cond_1
    check-cast v0, LX/6ST;

    check-cast p1, LX/FNt;

    invoke-virtual {v2, p1}, LX/DrP;->A0K(LX/FNt;)Z

    iget v1, v0, LX/6ST;->A00:F

    iget-object v0, v2, LX/DrP;->A0d:LX/Dr0;

    iput v1, v0, LX/Dr0;->A04:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/DrP;->A0B(F)V

    return-void
.end method
