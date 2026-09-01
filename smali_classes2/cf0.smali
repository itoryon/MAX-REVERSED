.class public final Lcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lcf0;

.field public static final b:Lxr6;

.field public static final c:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcf0;->a:Lcf0;

    const-string v0, "networkType"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lcf0;->b:Lxr6;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lcf0;->c:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lhgb;

    check-cast p2, Lutb;

    move-object p0, p1

    check-cast p0, Lei0;

    iget-object p0, p0, Lei0;->a:Lggb;

    sget-object v0, Lcf0;->b:Lxr6;

    invoke-interface {p2, v0, p0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    check-cast p1, Lei0;

    iget-object p0, p1, Lei0;->b:Lfgb;

    sget-object p1, Lcf0;->c:Lxr6;

    invoke-interface {p2, p1, p0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
