.class public LX/FFd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HHu;


# direct methods
.method public constructor <init>(LX/HHu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFd;->A00:LX/HHu;

    return-void
.end method


# virtual methods
.method public A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 9

    iget-object v0, p0, LX/FFd;->A00:LX/HHu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-wide/from16 v7, p7

    invoke-interface/range {v0 .. v8}, LX/HHu;->BDR(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
