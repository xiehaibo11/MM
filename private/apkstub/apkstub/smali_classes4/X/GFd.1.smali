.class public final LX/GFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C1g(LX/FOK;LX/FNM;)LX/14M;
    .locals 3

    invoke-static {p1}, LX/3cy;->A00(LX/FOK;)LX/GN5;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v2, LX/GN0;

    invoke-direct {v2, v1, v0}, LX/GN0;-><init>(LX/14M;I)V

    const/4 v1, 0x3

    new-instance v0, LX/GN5;

    invoke-direct {v0, p0, v2, v1}, LX/GN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
