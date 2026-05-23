.class public final LX/GLg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field public final A00:LX/FVF;


# direct methods
.method public constructor <init>(LX/FVF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GLg;->A00:LX/FVF;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/GLg;->A00:LX/FVF;

    new-instance v0, LX/EX2;

    invoke-direct {v0, v1}, LX/EX2;-><init>(LX/FVF;)V

    return-object v0
.end method
