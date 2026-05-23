.class public final LX/0F1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/06N;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/0F1;->A00:I

    sget-object v0, LX/0Hj;->A00:LX/06N;

    const/4 v1, 0x6

    new-instance v0, LX/06N;

    invoke-direct {v0, v1}, LX/06N;-><init>(I)V

    iput-object v0, p0, LX/0F1;->A01:LX/06N;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;I)LX/06d;
    .locals 2

    sget-object v0, LX/0Du;->A02:LX/0ju;

    new-instance v1, LX/06d;

    invoke-direct {v1, v0, p1}, LX/0EQ;-><init>(LX/0ju;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0F1;->A01:LX/06N;

    invoke-virtual {v0, p2, v1}, LX/06N;->A08(ILjava/lang/Object;)V

    return-object v1
.end method
