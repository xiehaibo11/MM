.class public final LX/0a9;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# static fields
.field public static final A00:LX/0a9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a9;

    invoke-direct {v0}, LX/0a9;-><init>()V

    sput-object v0, LX/0a9;->A00:LX/0a9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method

.method public static final A00()LX/0KF;
    .locals 18

    const/16 v17, 0x7fff

    const/4 v1, 0x0

    new-instance v0, LX/0KF;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v0 .. v17}, LX/0KF;-><init>(LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/Ck6;LX/3ar;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0a9;->A00()LX/0KF;

    move-result-object v0

    return-object v0
.end method
