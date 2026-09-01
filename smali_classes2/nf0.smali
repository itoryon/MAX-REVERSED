.class public final Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttb;


# static fields
.field public static final a:Lnf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnf0;->a:Lnf0;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lxr6;->c(Ljava/lang/String;)Lxr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
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
