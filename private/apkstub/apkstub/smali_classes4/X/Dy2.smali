.class public final LX/Dy2;
.super LX/Ema;
.source ""


# instance fields
.field public final A00:LX/Dy3;

.field public final A01:LX/Emt;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dy3;LX/Emt;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dy2;->A00:LX/Dy3;

    iput-object p3, p0, LX/Dy2;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Dy2;->A01:LX/Emt;

    iget-object v0, p1, LX/Eml;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Dy2;->A02:Ljava/lang/String;

    return-void
.end method
