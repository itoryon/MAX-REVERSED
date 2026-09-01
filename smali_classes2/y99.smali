.class public abstract Ly99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw99;

.field public static final b:Lx99;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly99;->a:Lw99;

    new-instance v0, Lx99;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly99;->b:Lx99;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
