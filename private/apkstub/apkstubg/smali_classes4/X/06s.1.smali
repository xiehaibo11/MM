.class public final LX/06s;
.super LX/0Es;
.source ""


# static fields
.field public static final A00:LX/06s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06s;->A00:LX/06s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/Bx4;I)I
    .locals 1

    div-int/lit8 v0, p2, 0x2

    return v0
.end method
