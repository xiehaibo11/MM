.class public final LX/GET;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4s;


# static fields
.field public static final A00:LX/GET;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GET;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GET;->A00:LX/GET;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/Awu;->A11(Ljava/lang/Object;)LX/1B0;

    move-result-object v0

    invoke-virtual {v0}, LX/1B0;->B0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method
