.class public final LX/0P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jN;


# instance fields
.field public A00:LX/0L9;

.field public final A01:LX/0mF;


# direct methods
.method public constructor <init>(LX/0L9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P6;->A00:LX/0L9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/ChA;->A00(J)LX/ChA;

    move-result-object v0

    invoke-static {v0}, LX/0Re;->A03(Ljava/lang/Object;)LX/088;

    move-result-object v0

    iput-object v0, p0, LX/0P6;->A01:LX/0mF;

    return-void
.end method
