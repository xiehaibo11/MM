.class public final LX/EX2;
.super LX/8uw;
.source ""


# instance fields
.field public final A00:LX/FVF;


# direct methods
.method public constructor <init>(LX/FVF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EX2;->A00:LX/FVF;

    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 0

    iput-object p1, p0, LX/8uw;->A00:Ljava/lang/Object;

    return-void
.end method
