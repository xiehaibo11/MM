.class public final LX/FtX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AdX(LX/Dpv;LX/Bx4;J)LX/Eiw;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, LX/0D0;->A00(JJ)LX/0J9;

    move-result-object v1

    new-instance v0, LX/Dtk;

    invoke-direct {v0, v1}, LX/Dtk;-><init>(LX/0J9;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RectangleShape"

    return-object v0
.end method
