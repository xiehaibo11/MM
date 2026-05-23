.class public final LX/FWs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FWs;

.field public static final A02:LX/FWs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "VERTICAL"

    new-instance v0, LX/FWs;

    invoke-direct {v0, v1}, LX/FWs;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FWs;->A02:LX/FWs;

    const-string v1, "HORIZONTAL"

    new-instance v0, LX/FWs;

    invoke-direct {v0, v1}, LX/FWs;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/FWs;->A01:LX/FWs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWs;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FWs;->A00:Ljava/lang/String;

    return-object v0
.end method
