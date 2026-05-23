.class public final LX/FWy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FWy;

.field public static final A02:LX/FWy;

.field public static final A03:LX/FWy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NEVER"

    new-instance v0, LX/FWy;

    invoke-direct {v0, v1}, LX/FWy;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FWy;->A03:LX/FWy;

    const-string v1, "ALWAYS"

    new-instance v0, LX/FWy;

    invoke-direct {v0, v1}, LX/FWy;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FWy;->A02:LX/FWy;

    const-string v1, "ADJACENT"

    new-instance v0, LX/FWy;

    invoke-direct {v0, v1}, LX/FWy;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FWy;->A01:LX/FWy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWy;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FWy;->A00:Ljava/lang/String;

    return-object v0
.end method
