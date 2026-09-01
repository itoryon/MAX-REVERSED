.class public final synthetic Lv76;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lsh7;


# static fields
.field public static final a:Lv76;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv76;

    const-string v4, "<init>(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lu76;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lv76;->a:Lv76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lu76;

    invoke-direct {p0, p1}, Lu76;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method
