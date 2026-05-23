.class public abstract LX/FVS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Gvd;


# instance fields
.field public final A00:LX/FF6;

.field public final A01:LX/F5M;

.field public final A02:LX/FVn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gvd;

    invoke-direct {v0}, LX/Gvd;-><init>()V

    sput-object v0, LX/FVS;->A03:LX/Gvd;

    return-void
.end method

.method public constructor <init>(LX/FF6;LX/FVn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVS;->A00:LX/FF6;

    iput-object p2, p0, LX/FVS;->A02:LX/FVn;

    new-instance v0, LX/F5M;

    invoke-direct {v0}, LX/F5M;-><init>()V

    iput-object v0, p0, LX/FVS;->A01:LX/F5M;

    return-void
.end method
