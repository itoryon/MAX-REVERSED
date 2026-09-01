.class public final Ly76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/Rect;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgre;

.field public final d:Lgre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ly76;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly76;->a:Landroid/content/Context;

    const-class p1, Ly76;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly76;->b:Ljava/lang/String;

    new-instance p1, Lx76;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx76;-><init>(Ly76;I)V

    new-instance v0, Lgre;

    invoke-direct {v0, p1}, Lgre;-><init>(Lqh7;)V

    iput-object v0, p0, Ly76;->c:Lgre;

    new-instance p1, Lx76;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx76;-><init>(Ly76;I)V

    new-instance v0, Lgre;

    invoke-direct {v0, p1}, Lgre;-><init>(Lqh7;)V

    iput-object v0, p0, Ly76;->d:Lgre;

    return-void
.end method
