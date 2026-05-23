.class public LX/FUV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/HD8;


# direct methods
.method public constructor <init>(LX/F6L;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F6L;->A01:LX/HD8;

    invoke-static {v0}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FUV;->A01:LX/HD8;

    iget-object v0, p1, LX/F6L;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/FUV;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/HD8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/FUV;->A01:LX/HD8;

    return-void
.end method
