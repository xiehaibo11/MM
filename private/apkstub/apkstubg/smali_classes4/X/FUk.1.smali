.class public LX/FUk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Fdj;


# instance fields
.field public A00:LX/FU6;

.field public A01:LX/EmO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/Fdj;

    invoke-direct {v0, v2, v1, v1}, LX/Fdj;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/FUk;->A02:LX/Fdj;

    return-void
.end method

.method public constructor <init>(LX/FU6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUk;->A00:LX/FU6;

    const/16 v0, 0xf

    new-instance v1, LX/EmO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [S

    iput-object v0, v1, LX/EmO;->A00:[S

    iput-object v1, p0, LX/FUk;->A01:LX/EmO;

    return-void
.end method
