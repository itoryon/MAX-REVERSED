.class public final Ln5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Ln5l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5l;->a:Ln5l;

    new-instance v0, Lauk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lauk;-><init>(I)V

    const-class v1, Lxuk;

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljxi;->i(Ljava/util/HashMap;I)Lauk;

    move-result-object v0

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljxi;->i(Ljava/util/HashMap;I)Lauk;

    move-result-object v0

    invoke-static {v1, v0}, Ljxi;->f(Ljava/lang/Class;Lauk;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljxi;->n(Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    check-cast p2, Lutb;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
