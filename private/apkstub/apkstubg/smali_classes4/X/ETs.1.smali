.class public final LX/ETs;
.super LX/F7l;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/F7l;-><init>(IZ)V

    iput-object p1, p0, LX/ETs;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/ETs;->A00:Ljava/lang/String;

    return-void
.end method
