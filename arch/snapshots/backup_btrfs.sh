#!/bin/bash

SNAPSHOT_DIR="/mnt/.snapshots"
BACKUP_DIR="/mnt/backup/snapshots"

sudo btrfs send $SNAPSHOT_DIR/root_snapshot_ | sudo btrfs receive $BACKUP_DIR
sudo btrfs send $SNAPSHOT_DIR/home_snapshot_ | sudo btrfs receive $BACKUP_DIR
sudo btrfs send $SNAPSHOT_DIR/log_snapshot_ | sudo btrfs receive $BACKUP_DIR
sudo btrfs send $SNAPSHOT_DIR/pkg_snapshot_ | sudo btrfs receive $BACKUP_DIR
sudo btrfs send $SNAPSHOT_DIR/snapshots_snapshot_ | sudo btrfs receive $BACKUP_DIR

