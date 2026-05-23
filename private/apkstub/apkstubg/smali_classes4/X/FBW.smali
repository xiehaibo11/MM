.class public LX/FBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FiD;

.field public final A01:LX/FiD;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FiD;LX/FiD;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FBW;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/FBW;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/FBW;->A00:LX/FiD;

    iput-object p2, p0, LX/FBW;->A01:LX/FiD;

    return-void
.end method
