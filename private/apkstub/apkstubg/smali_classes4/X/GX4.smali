.class public final synthetic LX/GX4;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/GX4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GX4;

    invoke-direct {v0}, LX/GX4;-><init>()V

    sput-object v0, LX/GX4;->A00:LX/GX4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8Gx;

    const-string v4, "<init>(Lcom/whatsapp/protocol/FMessageKey;J)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/9ku;

    invoke-static {p2, p1}, LX/Aww;->A09(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v0, 0x4c

    new-instance v1, LX/8Gx;

    invoke-direct {v1, p1, v0, v2, v3}, LX/AFJ;-><init>(LX/9ku;IJ)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/8Gx;->A00:Ljava/util/Map;

    return-object v1
.end method
