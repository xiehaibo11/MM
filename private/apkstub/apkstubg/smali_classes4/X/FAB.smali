.class public LX/FAB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FBW;

.field public final A01:LX/H4y;

.field public final A02:LX/FAC;


# direct methods
.method public constructor <init>(LX/H4y;LX/FAC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FAB;->A02:LX/FAC;

    iput-object p1, p0, LX/FAB;->A01:LX/H4y;

    iget-object v0, p2, LX/FAC;->A00:LX/FBW;

    iput-object v0, p0, LX/FAB;->A00:LX/FBW;

    return-void
.end method
