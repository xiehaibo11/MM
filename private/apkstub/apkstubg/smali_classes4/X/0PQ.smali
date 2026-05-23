.class public final LX/0PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kh;


# instance fields
.field public final A00:LX/1A0;

.field public final A01:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;LX/1A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PQ;->A01:LX/1A0;

    iput-object p2, p0, LX/0PQ;->A00:LX/1A0;

    return-void
.end method


# virtual methods
.method public Amt()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0PQ;->A00:LX/1A0;

    return-object v0
.end method

.method public Amu()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0PQ;->A01:LX/1A0;

    return-object v0
.end method
