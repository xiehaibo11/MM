.class public final LX/0ia;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B2;


# static fields
.field public static final A00:LX/0ia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ia;

    invoke-direct {v0}, LX/0ia;-><init>()V

    sput-object v0, LX/0ia;->A00:LX/0ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p3}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    const v0, 0x5b1c500c

    invoke-static {v1, v0}, LX/0PH;->A01(LX/0lW;I)LX/0PH;

    move-result-object v0

    return-object v0
.end method
