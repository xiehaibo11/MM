.class public final LX/0RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kP;


# instance fields
.field public final A00:LX/0n1;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/0RW;->A00:LX/0n1;

    return-void
.end method

.method private final A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0RW;->A00:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BmG(LX/0mT;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LX/0RW;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
