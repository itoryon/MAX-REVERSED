.class public final Lze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lze0;

.field public static final b:Lxr6;

.field public static final c:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lze0;->a:Lze0;

    const-string v0, "clientType"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lze0;->b:Lxr6;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lze0;->c:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lvu3;

    check-cast p2, Lutb;

    move-object p0, p1

    check-cast p0, Lbh0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Luu3;->a:Luu3;

    sget-object v0, Lze0;->b:Lxr6;

    invoke-interface {p2, v0, p0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    check-cast p1, Lbh0;

    iget-object p0, p1, Lbh0;->a:Log0;

    sget-object p1, Lze0;->c:Lxr6;

    invoke-interface {p2, p1, p0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
