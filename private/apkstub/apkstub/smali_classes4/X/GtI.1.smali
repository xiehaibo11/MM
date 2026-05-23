.class public final LX/GtI;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $hasPermission:Z

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $onOpenPermissionClick:LX/0mz;

.field public final synthetic $onShareLinkClick:LX/0mz;

.field public final synthetic $shouldHideShareLink:Z


# direct methods
.method public constructor <init>(LX/0lU;LX/0mz;LX/0mz;IIZZ)V
    .locals 1

    iput-boolean p6, p0, LX/GtI;->$hasPermission:Z

    iput-object p2, p0, LX/GtI;->$onShareLinkClick:LX/0mz;

    iput-object p3, p0, LX/GtI;->$onOpenPermissionClick:LX/0mz;

    iput-object p1, p0, LX/GtI;->$modifier:LX/0lU;

    iput-boolean p7, p0, LX/GtI;->$shouldHideShareLink:Z

    iput p4, p0, LX/GtI;->$$changed:I

    iput p5, p0, LX/GtI;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v1

    iget-boolean v7, p0, LX/GtI;->$hasPermission:Z

    iget-object v3, p0, LX/GtI;->$onShareLinkClick:LX/0mz;

    iget-object v4, p0, LX/GtI;->$onOpenPermissionClick:LX/0mz;

    iget-object v2, p0, LX/GtI;->$modifier:LX/0lU;

    iget-boolean v8, p0, LX/GtI;->$shouldHideShareLink:Z

    iget v0, p0, LX/GtI;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v5

    iget v6, p0, LX/GtI;->$$default:I

    invoke-static/range {v1 .. v8}, LX/EuM;->A00(LX/0lW;LX/0lU;LX/0mz;LX/0mz;IIZZ)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
