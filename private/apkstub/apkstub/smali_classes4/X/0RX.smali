.class public final LX/0RX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:LX/07c;


# direct methods
.method public constructor <init>(LX/07c;)V
    .locals 0

    iput-object p1, p0, LX/0RX;->A03:LX/07c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/0KC;
    .locals 2

    iget-object v0, p0, LX/0RX;->A03:LX/07c;

    iget-object v1, v0, LX/07c;->A06:[LX/0KC;

    iget v0, p0, LX/0RX;->A02:I

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method
