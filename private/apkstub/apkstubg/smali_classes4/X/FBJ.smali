.class public final LX/FBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HAA;

.field public final A01:LX/E4G;

.field public final A02:LX/FhN;

.field public final A03:LX/1A0;


# direct methods
.method public constructor <init>(LX/E4G;LX/FhN;LX/HAA;LX/1A0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0, p1}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/FBJ;->A00:LX/HAA;

    iput-object p4, p0, LX/FBJ;->A03:LX/1A0;

    iput-object p2, p0, LX/FBJ;->A02:LX/FhN;

    iput-object p1, p0, LX/FBJ;->A01:LX/E4G;

    return-void
.end method
