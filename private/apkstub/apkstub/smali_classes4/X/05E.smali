.class public final LX/05E;
.super LX/0Am;
.source ""


# static fields
.field public static final A00:LX/05E;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/05E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/05E;->A00:LX/05E;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
