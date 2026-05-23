.class public abstract LX/0Io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0kP;


# direct methods
.method public constructor <init>(LX/0mz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0RW;

    invoke-direct {v0, p1}, LX/0RW;-><init>(LX/0mz;)V

    iput-object v0, p0, LX/0Io;->A00:LX/0kP;

    return-void
.end method

.method public synthetic constructor <init>(LX/0mz;LX/3ar;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Io;-><init>(LX/0mz;)V

    return-void
.end method


# virtual methods
.method public A00()LX/0kP;
    .locals 1

    iget-object v0, p0, LX/0Io;->A00:LX/0kP;

    return-object v0
.end method

.method public abstract A01(LX/0En;LX/0kP;)LX/0kP;
.end method
