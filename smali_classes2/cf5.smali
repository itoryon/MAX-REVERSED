.class public final Lcf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lue9;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:La0b;

.field public final d:Lj2f;

.field public final e:Lj2f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwai;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcf5;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La0b;Lue9;Lj2f;Lj2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf5;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcf5;->c:La0b;

    iput-object p3, p0, Lcf5;->a:Lue9;

    iput-object p4, p0, Lcf5;->d:Lj2f;

    iput-object p5, p0, Lcf5;->e:Lj2f;

    return-void
.end method
