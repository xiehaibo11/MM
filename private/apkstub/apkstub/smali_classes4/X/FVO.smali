.class public final LX/FVO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FEq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/7qH;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/FVO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(LX/FEq;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FVO;->A02:LX/FEq;

    iput p2, p0, LX/FVO;->A01:I

    iput p3, p0, LX/FVO;->A00:I

    return-void
.end method
