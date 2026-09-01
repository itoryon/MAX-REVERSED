.class public final Llf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Llf0;

.field public static final b:Lxr6;

.field public static final c:Lxr6;

.field public static final d:Lxr6;

.field public static final e:Lxr6;

.field public static final f:Lxr6;

.field public static final g:Lxr6;

.field public static final h:Lxr6;

.field public static final i:Lxr6;

.field public static final j:Lxr6;

.field public static final k:Lxr6;

.field public static final l:Lxr6;

.field public static final m:Lxr6;

.field public static final n:Lxr6;

.field public static final o:Lxr6;

.field public static final p:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llf0;->a:Llf0;

    new-instance v0, Ly30;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ly30;-><init>(I)V

    const-class v1, Lw0e;

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->b:Lxr6;

    new-instance v0, Ly30;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->c:Lxr6;

    new-instance v0, Ly30;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->d:Lxr6;

    new-instance v0, Ly30;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->e:Lxr6;

    new-instance v0, Ly30;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->f:Lxr6;

    new-instance v0, Ly30;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->g:Lxr6;

    new-instance v0, Ly30;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->h:Lxr6;

    new-instance v0, Ly30;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->i:Lxr6;

    new-instance v0, Ly30;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->j:Lxr6;

    new-instance v0, Ly30;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->k:Lxr6;

    new-instance v0, Ly30;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->l:Lxr6;

    new-instance v0, Ly30;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->m:Lxr6;

    new-instance v0, Ly30;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->n:Lxr6;

    new-instance v0, Ly30;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llf0;->o:Lxr6;

    new-instance v0, Ly30;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ly30;-><init>(I)V

    invoke-static {v1, v0}, Lp;->g(Ljava/lang/Class;Ly30;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lxr6;

    invoke-static {v0}, Lp;->h(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Llf0;->p:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luza;

    check-cast p2, Lutb;

    sget-object p0, Llf0;->b:Lxr6;

    iget-wide v0, p1, Luza;->a:J

    invoke-interface {p2, p0, v0, v1}, Lutb;->e(Lxr6;J)Lutb;

    sget-object p0, Llf0;->c:Lxr6;

    iget-object v0, p1, Luza;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Llf0;->d:Lxr6;

    iget-object v0, p1, Luza;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Llf0;->e:Lxr6;

    iget-object v0, p1, Luza;->d:Lsza;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Llf0;->f:Lxr6;

    sget-object v0, Ltza;->b:Ltza;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Llf0;->g:Lxr6;

    iget-object v0, p1, Luza;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Llf0;->h:Lxr6;

    iget-object v0, p1, Luza;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Llf0;->i:Lxr6;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lutb;->d(Lxr6;I)Lutb;

    sget-object p0, Llf0;->j:Lxr6;

    iget v0, p1, Luza;->g:I

    invoke-interface {p2, p0, v0}, Lutb;->d(Lxr6;I)Lutb;

    sget-object p0, Llf0;->k:Lxr6;

    iget-object v0, p1, Luza;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Llf0;->l:Lxr6;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lutb;->e(Lxr6;J)Lutb;

    sget-object p0, Llf0;->m:Lxr6;

    sget-object v2, Lrza;->b:Lrza;

    invoke-interface {p2, p0, v2}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Llf0;->n:Lxr6;

    iget-object v2, p1, Luza;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    sget-object p0, Llf0;->o:Lxr6;

    invoke-interface {p2, p0, v0, v1}, Lutb;->e(Lxr6;J)Lutb;

    sget-object p0, Llf0;->p:Lxr6;

    iget-object p1, p1, Luza;->j:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
