.class public final Lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lye0;

.field public static final b:Lxr6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lye0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lye0;->a:Lye0;

    const-string v0, "logRequest"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    move-result-object v0

    sput-object v0, Lye0;->b:Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfu0;

    check-cast p2, Lutb;

    check-cast p1, Lwg0;

    iget-object p0, p1, Lwg0;->a:Ljava/util/ArrayList;

    sget-object p1, Lye0;->b:Lxr6;

    invoke-interface {p2, p1, p0}, Lutb;->a(Lxr6;Ljava/lang/Object;)Lutb;

    return-void
.end method
