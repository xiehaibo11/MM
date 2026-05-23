.class public LX/FvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H60;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DrP;FI)V
    .locals 0

    iput p3, p0, LX/FvQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvQ;->A01:Ljava/lang/Object;

    iput p2, p0, LX/FvQ;->A00:F

    return-void
.end method


# virtual methods
.method public final Bpl()V
    .locals 3

    iget v2, p0, LX/FvQ;->$t:I

    iget-object v1, p0, LX/FvQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/DrP;

    iget v0, p0, LX/FvQ;->A00:F

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1, v0}, LX/DrP;->A0B(F)V

    return-void

    :pswitch_0
    invoke-virtual {v1, v0}, LX/DrP;->A09(F)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0}, LX/DrP;->A0A(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
