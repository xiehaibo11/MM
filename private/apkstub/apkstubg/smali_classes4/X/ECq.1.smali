.class public LX/ECq;
.super LX/Fdf;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FUa;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/ECq;->$t:I

    iput-object p2, p0, LX/ECq;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/Fdf;-><init>(LX/FUa;)V

    return-void
.end method

.method public static A00(LX/FUa;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ECq;

    invoke-direct {v0, p0, p1, p2}, LX/ECq;-><init>(LX/FUa;Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/Fdf;->A03()V

    return-void
.end method
