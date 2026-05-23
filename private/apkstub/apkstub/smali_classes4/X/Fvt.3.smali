.class public LX/Fvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H64;


# instance fields
.field public final A00:LX/HAf;


# direct methods
.method public constructor <init>(LX/HAf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fvt;->A00:LX/HAf;

    return-void
.end method


# virtual methods
.method public C0q(LX/FNt;LX/DrP;LX/Fvm;)LX/H9P;
    .locals 1

    new-instance v0, LX/FvY;

    invoke-direct {v0, p2, p0, p3}, LX/FvY;-><init>(LX/DrP;LX/Fvt;LX/Fvm;)V

    return-object v0
.end method
