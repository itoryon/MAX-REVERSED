.class public final Lr98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lda5;

.field public final b:Landroid/content/Context;

.field public c:Lcv5;

.field public d:Lqu;

.field public e:Lwo5;

.field public f:Lnke;

.field public g:Lgfd;

.field public h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Lwo5;

.field public k:Lv88;

.field public final l:Lyu6;

.field public final m:Lf06;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcv5;->b:Lcv5;

    iput-object v0, p0, Lr98;->c:Lcv5;

    new-instance v0, Lyu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lba5;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lba5;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lyu6;->b:Ljava/lang/Object;

    new-instance v1, Lvcg;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lvcg;-><init>(I)V

    iput-object v1, v0, Lyu6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lr98;->l:Lyu6;

    new-instance v0, Lf06;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf06;-><init>(I)V

    iput-object v0, p0, Lr98;->m:Lf06;

    iput-object p1, p0, Lr98;->b:Landroid/content/Context;

    return-void
.end method
