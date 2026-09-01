.class public abstract Lush;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lssh;

.field public static final b:Lssh;

.field public static final c:Lssh;

.field public static final d:Lssh;

.field public static final e:Lssh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lssh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lssh;-><init>(Lrsh;Z)V

    sput-object v0, Lush;->a:Lssh;

    new-instance v0, Lssh;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lssh;-><init>(Lrsh;Z)V

    sput-object v0, Lush;->b:Lssh;

    new-instance v0, Lssh;

    sget-object v1, Ldlb;->m:Ldlb;

    invoke-direct {v0, v1, v2}, Lssh;-><init>(Lrsh;Z)V

    sput-object v0, Lush;->c:Lssh;

    new-instance v0, Lssh;

    invoke-direct {v0, v1, v3}, Lssh;-><init>(Lrsh;Z)V

    sput-object v0, Lush;->d:Lssh;

    new-instance v0, Lssh;

    sget-object v1, Lzkb;->m:Lzkb;

    invoke-direct {v0, v1, v2}, Lssh;-><init>(Lrsh;Z)V

    sput-object v0, Lush;->e:Lssh;

    return-void
.end method
