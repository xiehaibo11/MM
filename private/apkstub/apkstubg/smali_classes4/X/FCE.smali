.class public LX/FCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Feg;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/EqX;


# direct methods
.method public constructor <init>(LX/EqX;LX/Feg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FCE;->A02:LX/Feg;

    iput-object p1, p0, LX/FCE;->A04:LX/EqX;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FCE;->A03:Ljava/util/Set;

    return-void
.end method
